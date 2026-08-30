.class Lcom/globals/pvtai/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/MainActivity;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/globals/pvtai/MainActivity;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity$b;->b:Lcom/globals/pvtai/MainActivity;

    iput-boolean p2, p0, Lcom/globals/pvtai/MainActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$b;->b:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/MainActivity;->d0(Lcom/globals/pvtai/MainActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$b;->b:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/MainActivity;->f0(Lcom/globals/pvtai/MainActivity;)Lcom/globals/pvtai/d0/d;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "audio_mode"

    invoke-virtual {p1, p3, p2}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/globals/pvtai/MainActivity$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$b;->b:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/MainActivity;->g0(Lcom/globals/pvtai/MainActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$b;->b:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/MainActivity;->h0(Lcom/globals/pvtai/MainActivity;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
