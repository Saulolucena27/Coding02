export class funcionario {
    private cpf: string;
    private nome: string;
    private genero: string;
    private nomeSocial?: string;
    private dataNascimento: Date;
    private email: string;
    private salario: number;
    private status: string;
    private fg?: number;

    constructor(
            cpf: string,
            nome: string,
            genero: string,
            dataNascimento: Date,
            email: string,
            salario: number,
            status: string,
            nomeSocial?: string,
            fg?: number,
    ) {
        this.cpf = cpf;
        this.nome = nome;
        this.genero = genero;
        this.dataNascimento = dataNascimento;
        this.email = email;
        this.salario = salario;
        this.status = status;
        this.nomeSocial = nomeSocial;
        this.fg = fg;
    }
    public getCpf(): string {
        return this.cpf;
    }
    public setCpf(cpf: string): void {
        this.cpf = cpf;
    }
    public getNome(): string {
        return this.nome;
    }
    public setNome(nome: string): void {
        this.nome = nome;
    }
    public getGenero(): string {    
        return this.genero;
    }
    public setGenero(genero: string): void {
        this.genero = genero;
    }
    public getNomeSocial(): string | undefined {
        return this.nomeSocial;
    }
    public setNomeSocial(nomeSocial: string | undefined): void {
        this.nomeSocial = nomeSocial;
    }
    public getDataNascimento(): Date {
        return this.dataNascimento;
    }
    public setDataNascimento(dataNascimento: Date): void {
        this.dataNascimento = dataNascimento;
    }
    public getEmail(): string {
        return this.email;
    }
    public setEmail(email: string): void {
        this.email = email;
    }
    public getSalario(): number {           
        return this.salario;
    }
    public setSalario(salario: number): void {
        this.salario = salario;
    }
    public getStatus(): string {
        return this.status;
    }
    public setStatus(status: string): void {
        this.status = status;
    }
    public getFg(): number | undefined {
        return this.fg;
    }
    public setFg(fg: number | undefined): void {
        this.fg = fg;
    }
    public toString(): string {
        return `Funcionario: ${this.nome}, CPF: ${this.cpf}, Gênero: ${this.genero}, Data de Nascimento: ${this.dataNascimento.toLocaleDateString()}, Nome Social: ${this.nomeSocial ?? 'N/A'}, Email: ${this.email}, Salário: R$${this.salario.toFixed(2)}, Status: ${this.status}, FG: ${this.fg ?? 'N/A'}`;
    }
    public toJSON(): object {
        return {
            cpf: this.cpf,
            nome: this.nome,
            genero: this.genero,
            nomeSocial: this.nomeSocial,            
            dataNascimento: this.dataNascimento.toISOString(),
            email: this.email,
            salario: this.salario,
            status: this.status,
            fg: this.fg
        };
    }

}