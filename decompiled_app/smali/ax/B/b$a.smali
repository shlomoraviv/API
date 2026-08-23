.class final Lax/B/b$a;
.super Lax/B/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lax/B/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/B/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/B/b$a;->Z:Lax/B/b;

    invoke-virtual {p1}, Lax/B/b;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lax/B/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lax/B/b$a;->Z:Lax/B/b;

    invoke-virtual {v0, p1}, Lax/B/b;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Lax/B/b$a;->Z:Lax/B/b;

    invoke-virtual {v0, p1}, Lax/B/b;->n(I)Ljava/lang/Object;

    return-void
.end method
