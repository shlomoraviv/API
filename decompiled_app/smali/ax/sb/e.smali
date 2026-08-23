.class public abstract Lax/sb/e;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/sb/e;->e()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
