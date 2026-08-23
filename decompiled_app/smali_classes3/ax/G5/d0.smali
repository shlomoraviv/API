.class public final Lax/G5/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/d0;->a:Lax/f6/Tz0;

    iput-object p4, p0, Lax/G5/d0;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/G5/d0;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lax/f6/Nw;->a()Lax/f6/nf;

    move-result-object v1

    invoke-static {}, Lax/f6/s00;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lax/G5/d0;->b:Lax/f6/Tz0;

    check-cast v3, Lax/f6/uv;

    invoke-virtual {v3}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    new-instance v4, Lax/G5/c0;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/G5/c0;-><init>(Landroid/content/Context;Lax/f6/nf;Ljava/util/List;Lax/A5/a;)V

    return-object v4
.end method
