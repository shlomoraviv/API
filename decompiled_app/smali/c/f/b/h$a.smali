.class Lc/f/b/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b/h;->F(Lc/f/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc/f/b/h;


# direct methods
.method constructor <init>(Lc/f/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/h$a;->f:Lc/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/i;Lc/f/b/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lc/f/b/i;->d:I

    iget p2, p2, Lc/f/b/i;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/b/i;

    check-cast p2, Lc/f/b/i;

    invoke-virtual {p0, p1, p2}, Lc/f/b/h$a;->a(Lc/f/b/i;Lc/f/b/i;)I

    move-result p1

    return p1
.end method
