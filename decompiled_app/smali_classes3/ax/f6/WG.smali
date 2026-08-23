.class public final Lax/f6/WG;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lax/f6/Oa0;

.field private final c:Lax/A5/w;

.field private d:Z


# direct methods
.method public constructor <init>(Lax/f6/U60;Lax/f6/Oa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/f6/U60;->p:Ljava/util/List;

    iput-object v0, p0, Lax/f6/WG;->a:Ljava/util/List;

    iput-object p2, p0, Lax/f6/WG;->b:Lax/f6/Oa0;

    iget-object p1, p1, Lax/f6/U60;->x0:Lax/A5/w;

    iput-object p1, p0, Lax/f6/WG;->c:Lax/A5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/WG;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/WG;->b:Lax/f6/Oa0;

    iget-object v1, p0, Lax/f6/WG;->a:Ljava/util/List;

    iget-object v2, p0, Lax/f6/WG;->c:Lax/A5/w;

    invoke-virtual {v0, v1, v2}, Lax/f6/Oa0;->e(Ljava/util/List;Lax/A5/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/WG;->d:Z

    :cond_0
    return-void
.end method
