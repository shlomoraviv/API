.class public final synthetic Lax/f6/LE0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lax/f6/QE0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/QE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/LE0;->a:Lax/f6/QE0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lax/f6/LE0;->a:Lax/f6/QE0;

    invoke-static {v0, p1}, Lax/f6/QE0;->a(Lax/f6/QE0;Landroid/media/AudioRouting;)V

    return-void
.end method
