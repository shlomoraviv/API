.class public final Lax/f6/QP;
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

    iput-object p1, p0, Lax/f6/QP;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/QP;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/QP;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/f6/QP;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/uv;

    invoke-virtual {v1}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v1

    new-instance v2, Lax/f6/YP;

    invoke-direct {v2, v0, v1}, Lax/f6/YP;-><init>(Landroid/content/Context;Lax/A5/a;)V

    return-object v2
.end method
