.class public final synthetic Lpl/netigen/simpleguitartuner/serialized/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;


# instance fields
.field public final synthetic a:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

.field public final synthetic b:Lpl/netigen/simpleguitartuner/p0/q;


# direct methods
.method public synthetic constructor <init>(Lpl/netigen/simpleguitartuner/serialized/TunerSettings;Lpl/netigen/simpleguitartuner/p0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/a;->a:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    iput-object p2, p0, Lpl/netigen/simpleguitartuner/serialized/a;->b:Lpl/netigen/simpleguitartuner/p0/q;

    return-void
.end method


# virtual methods
.method public final notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/a;->a:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/serialized/a;->b:Lpl/netigen/simpleguitartuner/p0/q;

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->a(Lpl/netigen/simpleguitartuner/p0/q;)V

    return-void
.end method
