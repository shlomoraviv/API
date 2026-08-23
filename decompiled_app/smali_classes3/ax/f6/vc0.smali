.class final Lax/f6/vc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/wc0;

.field private final q:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lax/f6/wc0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vc0;->X:Lax/f6/wc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/wc0;->q(Lax/f6/wc0;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vc0;->q:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/vc0;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
