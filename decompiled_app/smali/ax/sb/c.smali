.class public abstract Lax/sb/c;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/sb/c;->e()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
