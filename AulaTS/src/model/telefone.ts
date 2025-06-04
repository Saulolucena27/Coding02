export class telefone {
    private numero: string;

    constructor(numero: string) {
        this.numero = numero;
    }

    public getNumero(): string {
        return this.numero;
    }

    public setNumero(numero: string): void {
        this.numero = numero;
    }

    public toString(): string {
        return `Telefone: ${this.numero}`;
    }

    public toJSON(): object {
        return {
            numero: this.numero
        };
    }
}