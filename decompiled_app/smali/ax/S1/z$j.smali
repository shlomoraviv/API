.class Lax/S1/z$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->H9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/z;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/S1/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$j;->X:Lax/S1/z;

    iput p2, p0, Lax/S1/z$j;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/S1/z$j;->X:Lax/S1/z;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v0

    iget v1, p0, Lax/S1/z$j;->q:I

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method
