.class Lax/r9/a$a$a;
.super Lax/r9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r9/a$a;->b()Lax/q9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/r9/a$a;


# direct methods
.method constructor <init>(Lax/r9/a$a;Lax/Zc/a;)V
    .locals 0

    iput-object p1, p0, Lax/r9/a$a$a;->b:Lax/r9/a$a;

    invoke-direct {p0, p2}, Lax/r9/a$c;-><init>(Lax/Zc/a;)V

    return-void
.end method


# virtual methods
.method protected d([BLjavax/crypto/spec/GCMParameterSpec;)Lax/Uc/d;
    .locals 2

    new-instance v0, Lax/cd/a;

    new-instance v1, Lax/cd/k;

    invoke-direct {v1, p1}, Lax/cd/k;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p1

    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lax/cd/a;-><init>(Lax/cd/k;I[B)V

    return-object v0
.end method
