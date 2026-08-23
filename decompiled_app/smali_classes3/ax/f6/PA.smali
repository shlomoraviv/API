.class final Lax/f6/PA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/RA;


# direct methods
.method constructor <init>(Lax/f6/RA;)V
    .locals 0

    iput-object p1, p0, Lax/f6/PA;->a:Lax/f6/RA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lax/f6/PA;->a:Lax/f6/RA;

    invoke-static {p1}, Lax/f6/RA;->b(Lax/f6/RA;)Lax/f6/yF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/yF;->P(Z)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lax/f6/Wo;

    iget-object p1, p0, Lax/f6/PA;->a:Lax/f6/RA;

    invoke-static {p1}, Lax/f6/RA;->b(Lax/f6/RA;)Lax/f6/yF;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/f6/yF;->P(Z)V

    return-void
.end method
