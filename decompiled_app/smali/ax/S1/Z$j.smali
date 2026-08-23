.class Lax/S1/Z$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->C5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;

.field final synthetic b:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/Z$j;->b:Lax/S1/Z;

    iput-object p2, p0, Lax/S1/Z$j;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/Z$j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    const/4 v1, 0x7

    return-void
.end method
