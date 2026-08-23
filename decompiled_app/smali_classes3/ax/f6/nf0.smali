.class final Lax/f6/nf0;
.super Lax/f6/Rf0;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Rf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f6/Rf0;
    .locals 0

    iput-object p1, p0, Lax/f6/nf0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lax/f6/Rf0;
    .locals 0

    iput p1, p0, Lax/f6/nf0;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lax/f6/nf0;->c:B

    return-object p0
.end method

.method public final c()Lax/f6/Tf0;
    .locals 4

    iget-byte v0, p0, Lax/f6/nf0;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lax/f6/pf0;

    iget v1, p0, Lax/f6/nf0;->a:I

    iget-object v2, p0, Lax/f6/nf0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/f6/pf0;-><init>(ILjava/lang/String;Lax/f6/of0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
