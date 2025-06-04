export class endereco {
    private _cep: string;
    private _logradouro: string;
    private _numero: string;
    private _complemento: string;
    private _bairro: string;
    private _cidade: string;
    private _estado: string;

    constructor(cep: string, logradouro: string, numero: string, complemento: string, bairro: string, cidade: string, estado: string) {
        this._cep = cep;
        this._logradouro = logradouro;
        this._numero = numero;
        this._complemento = complemento;
        this._bairro = bairro;
        this._cidade = cidade;
        this._estado = estado;
    }

    public setCep(cep: string): void {
        this._cep = cep;
    }
    public setLogradouro(logradouro: string): void {
        this._logradouro = logradouro;
    }
    public setNumero(numero: string): void {
        this._numero = numero;
    }
    public setComplemento(complemento: string): void {
        this._complemento = complemento;
    }
    public setBairro(bairro: string): void {
        this._bairro = bairro;
    }
    public setCidade(cidade: string): void {
        this._cidade = cidade;
    }
    public setEstado(estado: string): void {
        this._estado = estado;
    }
    
    public getCep(): string {
        return this._cep;
    }
    public getLogradouro(): string {
        return this._logradouro;
    }
    public getNumero(): string {
        return this._numero;
    }
    public getComplemento(): string {
        return this._complemento;
    }
    public getBairro(): string {
        return this._bairro;
    }
    public getCidade(): string {
        return this._cidade;
    }
    public getEstado(): string {
        return this._estado;
    }
    public toString(): string {
        return `CEP: ${this._cep}, Logradouro: ${this._logradouro}, Número: ${this._numero}, Complemento: ${this._complemento}, Bairro: ${this._bairro}, Cidade: ${this._cidade}, Estado: ${this._estado}`;
    }
    public toJSON(): object {
        return {
            cep: this._cep,
            logradouro: this._logradouro,
            numero: this._numero,
            complemento: this._complemento,
            bairro: this._bairro,
            cidade: this._cidade,
            estado: this._estado
        };
    }
}
export default endereco;