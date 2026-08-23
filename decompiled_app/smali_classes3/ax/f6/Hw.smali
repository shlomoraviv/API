.class public final Lax/f6/Hw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Hw;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/Hw;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lax/f6/nd0;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object v2

    invoke-virtual {v2}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/f6/nd0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1
.end method
