.class final Lax/B/a$f;
.super Lax/B/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lax/B/a;


# direct methods
.method constructor <init>(Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/B/a$f;->Z:Lax/B/a;

    invoke-virtual {p1}, Lax/B/k;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lax/B/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/B/a$f;->Z:Lax/B/a;

    invoke-virtual {v0, p1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected c(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B/a$f;->Z:Lax/B/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/B/k;->h(I)Ljava/lang/Object;

    return-void
.end method
