.class public final Lax/f6/NG;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NG;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/NG;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/NG;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/NG;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/f6/NG;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/Rz0;

    invoke-virtual {v1}, Lax/f6/Rz0;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lax/f6/NG;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/DA;

    invoke-virtual {v2}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v2

    new-instance v3, Lax/f6/MG;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/MG;-><init>(Landroid/content/Context;Ljava/util/Set;Lax/f6/U60;)V

    return-object v3
.end method
