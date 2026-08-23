.class Lax/r2/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r2/a;->g3(Lax/s2/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/s2/b$a;

.field final synthetic b:Lax/r2/a;


# direct methods
.method constructor <init>(Lax/r2/a;Lax/s2/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/r2/a$c;->b:Lax/r2/a;

    iput-object p2, p0, Lax/r2/a$c;->a:Lax/s2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r2/a$c;->a:Lax/s2/b$a;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/s2/b$a;->f:Lax/u2/b$d;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/u2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
