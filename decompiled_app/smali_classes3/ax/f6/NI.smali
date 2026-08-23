.class public final Lax/f6/NI;
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

    iput-object p1, p0, Lax/f6/NI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/NI;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/NI;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/f6/NI;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/DA;

    invoke-virtual {v1}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v1

    new-instance v2, Lax/f6/MG;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lax/f6/MG;-><init>(Landroid/content/Context;Ljava/util/Set;Lax/f6/U60;)V

    return-object v2
.end method
