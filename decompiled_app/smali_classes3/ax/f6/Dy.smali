.class public final Lax/f6/Dy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/kO;

.field private final b:Lax/f6/h70;


# direct methods
.method constructor <init>(Lax/f6/kO;Lax/f6/h70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Dy;->a:Lax/f6/kO;

    iput-object p2, p0, Lax/f6/Dy;->b:Lax/f6/h70;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    iget-object v0, p0, Lax/f6/Dy;->a:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Dy;->b:Lax/f6/h70;

    iget-object v1, v1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v1, v1, Lax/f6/f70;->b:Lax/f6/X60;

    invoke-virtual {v0, v1}, Lax/f6/jO;->d(Lax/f6/X60;)Lax/f6/jO;

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string v1, "show_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p1, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p1, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const-string p1, "u"

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    goto :goto_0

    :cond_1
    const-string p1, "cb"

    goto :goto_0

    :cond_2
    const-string p1, "cc"

    goto :goto_0

    :cond_3
    const-string p1, "bb"

    goto :goto_0

    :cond_4
    const-string p1, "h"

    :goto_0
    const-string p2, "acr"

    invoke-virtual {v0, p2, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method
