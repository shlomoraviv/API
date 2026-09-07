.class public final synthetic Lpl/netigen/simpleguitartuner/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpl/netigen/simpleguitartuner/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/m;->a:Lpl/netigen/simpleguitartuner/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/m;->a:Lpl/netigen/simpleguitartuner/SettingsActivity;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/SettingsActivity;->e0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
