.class public Lax/J1/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/J1/f;",
        ">;"
    }
.end annotation


# instance fields
.field q:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/J1/f$d;->q:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    iget-object v0, p0, Lax/J1/f$d;->q:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lax/J1/f;Lax/J1/f;)I
    .locals 2

    iget-object v0, p0, Lax/J1/f$d;->q:Ljava/text/Collator;

    invoke-virtual {p2}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/J1/f;

    check-cast p2, Lax/J1/f;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/J1/f$d;->a(Lax/J1/f;Lax/J1/f;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
