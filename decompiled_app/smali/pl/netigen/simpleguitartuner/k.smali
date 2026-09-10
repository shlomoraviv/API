.class public final synthetic Lpl/netigen/simpleguitartuner/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/k;->f:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/k;->f:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->f0(Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method
