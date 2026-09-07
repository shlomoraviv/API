.class Lpl/netigen/simpleguitartuner/p0/r$b;
.super Ljava/lang/Object;
.source "TunerSettingsController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/simpleguitartuner/p0/r;->v(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpl/netigen/simpleguitartuner/p0/r;


# direct methods
.method constructor <init>(Lpl/netigen/simpleguitartuner/p0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r$b;->f:Lpl/netigen/simpleguitartuner/p0/r;

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

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r$b;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object p1

    invoke-static {}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->values()[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->setNoteNaming(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

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
