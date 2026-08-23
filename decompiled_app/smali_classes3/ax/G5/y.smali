.class final Lax/G5/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/iH;


# direct methods
.method constructor <init>(Lax/f6/iH;)V
    .locals 0

    iput-object p1, p0, Lax/G5/y;->a:Lax/f6/iH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/G5/y;->a:Lax/f6/iH;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/iH;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/G5/y;->a:Lax/f6/iH;

    check-cast p1, Lax/G5/N;

    invoke-virtual {v0, p1}, Lax/f6/iH;->F0(Lax/G5/N;)V

    return-void
.end method
