.class public final Lax/i6/S1;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lax/i6/R0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final q:Lax/i6/R0;


# direct methods
.method public constructor <init>(Lax/i6/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lax/i6/S1;->q:Lax/i6/R0;

    return-void
.end method

.method static bridge synthetic e(Lax/i6/S1;)Lax/i6/R0;
    .locals 0

    iget-object p0, p0, Lax/i6/S1;->q:Lax/i6/R0;

    return-object p0
.end method


# virtual methods
.method public final d()Lax/i6/R0;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/i6/S1;->q:Lax/i6/R0;

    check-cast v0, Lax/i6/Q0;

    invoke-virtual {v0, p1}, Lax/i6/Q0;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/i6/S1;->q:Lax/i6/R0;

    invoke-interface {v0}, Lax/i6/R0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lax/i6/R1;

    invoke-direct {v0, p0}, Lax/i6/R1;-><init>(Lax/i6/S1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lax/i6/Q1;

    invoke-direct {v0, p0, p1}, Lax/i6/Q1;-><init>(Lax/i6/S1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/i6/S1;->q:Lax/i6/R0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
