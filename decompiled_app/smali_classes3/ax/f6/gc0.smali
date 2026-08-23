.class final Lax/f6/gc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic q:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lax/f6/hc0;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/gc0;->q:Landroid/webkit/WebView;

    iput-object p3, p0, Lax/f6/gc0;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/gc0;->q:Landroid/webkit/WebView;

    iget-object v1, p0, Lax/f6/gc0;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f6/hc0;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
