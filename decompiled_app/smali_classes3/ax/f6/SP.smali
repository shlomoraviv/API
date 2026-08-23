.class public final Lax/f6/SP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SP;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/SP;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/SP;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/SP;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/SP;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/hv;

    invoke-virtual {v0}, Lax/f6/hv;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, Lax/f6/SP;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/YP;

    new-instance v5, Lax/f6/lQ;

    invoke-direct {v5}, Lax/f6/lQ;-><init>()V

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    new-instance v1, Lax/f6/kQ;

    invoke-direct/range {v1 .. v6}, Lax/f6/kQ;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lax/f6/YP;Lax/f6/lQ;Lax/f6/fl0;)V

    return-object v1
.end method
