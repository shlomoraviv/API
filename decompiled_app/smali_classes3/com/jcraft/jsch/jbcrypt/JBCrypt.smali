.class public Lcom/jcraft/jsch/jbcrypt/JBCrypt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/BCrypt;


# instance fields
.field private a:Lcom/jcraft/jsch/jbcrypt/BCrypt;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/jbcrypt/BCrypt;

    invoke-direct {v0}, Lcom/jcraft/jsch/jbcrypt/BCrypt;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->a:Lcom/jcraft/jsch/jbcrypt/BCrypt;

    iput-object p1, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->b:[B

    iput p2, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->c:I

    return-void
.end method

.method public c([BI)[B
    .locals 3

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->a:Lcom/jcraft/jsch/jbcrypt/BCrypt;

    iget-object v1, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->b:[B

    iget v2, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/jcraft/jsch/jbcrypt/BCrypt;->f([B[BI[B)V

    return-object p2
.end method
