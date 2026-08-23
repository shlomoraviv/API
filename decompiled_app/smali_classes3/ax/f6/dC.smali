.class final Lax/f6/dC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/eC;


# direct methods
.method constructor <init>(Lax/f6/eC;)V
    .locals 0

    iput-object p1, p0, Lax/f6/dC;->a:Lax/f6/eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lax/f6/dC;->a:Lax/f6/eC;

    invoke-static {p1}, Lax/f6/eC;->f(Lax/f6/eC;)Lax/f6/dD;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/dD;->a()V

    return-void
.end method
