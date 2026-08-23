.class public abstract Lax/o3/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lax/o3/a;)V
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Lax/o3/a$a;

    invoke-direct {v0, p1}, Lax/o3/a$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Lax/o3/a;->d(Lax/o3/b;)Lax/o3/a;

    const/4 v1, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/o3/b;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
