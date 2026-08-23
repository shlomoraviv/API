.class public Lax/lb/c;
.super Lax/lb/d;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    iput p1, p0, Lax/lb/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result p1

    iput p1, p0, Lax/lb/c;->b:I

    return-void
.end method

.method public b(Lax/lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    iget v0, p0, Lax/lb/c;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    return-void
.end method
