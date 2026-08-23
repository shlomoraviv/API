.class public final Lax/f6/Dv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Dv;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Dv;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Qo;
    .locals 5

    iget-object v0, p0, Lax/f6/Dv;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Dv;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v2

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v2

    sget-object v3, Lax/f6/Bl;->b:Lax/f6/yl;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v2

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object v1

    new-instance v2, Lax/f6/So;

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lax/f6/So;-><init>(Landroid/content/Context;Lax/f6/tl;Lax/A5/a;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Dv;->a()Lax/f6/Qo;

    move-result-object v0

    return-object v0
.end method
