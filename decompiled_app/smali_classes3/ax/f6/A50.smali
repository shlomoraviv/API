.class final Lax/f6/A50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field final synthetic a:Lax/f6/E50;


# direct methods
.method constructor <init>(Lax/f6/E50;)V
    .locals 0

    iput-object p1, p0, Lax/f6/A50;->a:Lax/f6/E50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lax/f6/Wo;

    new-instance v0, Lax/f6/B50;

    new-instance v1, Lax/f6/r80;

    iget-object v2, p1, Lax/f6/Wo;->p0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lax/f6/r80;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax/f6/B50;-><init>(Lax/f6/Wo;Lax/f6/p80;Lax/f6/D50;)V

    iget-object p1, p0, Lax/f6/A50;->a:Lax/f6/E50;

    invoke-static {p1, v0}, Lax/f6/E50;->d(Lax/f6/E50;Lax/f6/B50;)V

    iget-object p1, p0, Lax/f6/A50;->a:Lax/f6/E50;

    invoke-static {p1}, Lax/f6/E50;->a(Lax/f6/E50;)Lax/f6/B50;

    move-result-object p1

    return-object p1
.end method
