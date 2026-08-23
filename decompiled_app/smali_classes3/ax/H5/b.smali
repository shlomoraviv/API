.class public final Lax/H5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/f6/Cz0<",
        "Lax/H5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f6/Tz0<",
            "Landroid/content/Context;",
            ">;",
            "Lax/f6/Tz0<",
            "Lax/A5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H5/b;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/H5/b;->b:Lax/f6/Tz0;

    return-void
.end method

.method public static a(Lax/f6/Tz0;Lax/f6/Tz0;)Lax/H5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f6/Tz0<",
            "Landroid/content/Context;",
            ">;",
            "Lax/f6/Tz0<",
            "Lax/A5/a;",
            ">;)",
            "Lax/H5/b;"
        }
    .end annotation

    new-instance v0, Lax/H5/b;

    invoke-direct {v0, p0, p1}, Lax/H5/b;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lax/A5/a;)Lax/H5/a;
    .locals 1

    new-instance v0, Lax/H5/a;

    invoke-direct {v0, p0, p1}, Lax/H5/a;-><init>(Landroid/content/Context;Lax/A5/a;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/H5/b;->c()Lax/H5/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lax/H5/a;
    .locals 2

    iget-object v0, p0, Lax/H5/b;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/H5/b;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/A5/a;

    invoke-static {v0, v1}, Lax/H5/b;->d(Landroid/content/Context;Lax/A5/a;)Lax/H5/a;

    move-result-object v0

    return-object v0
.end method
