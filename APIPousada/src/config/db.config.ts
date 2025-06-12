export const dbConfig = {
    host: `localhost`,
    port: 3306,
    user: `root`,
    password: `root`,
    database: `api_pousada`,
    pool: {
        max: 5,
        min: 0,
        acquire: 3000,
        idle: 10000
    }
};

export default 'mysql';