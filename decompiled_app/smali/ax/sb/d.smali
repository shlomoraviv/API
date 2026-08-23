.class public abstract Lax/sb/d;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lax/Gb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lax/Gb/b;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/sb/d;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/sb/d;->e()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
