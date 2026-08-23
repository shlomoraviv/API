.class public final synthetic Lax/f6/MU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/OU;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lax/f6/h70;

.field public final synthetic d:Lax/f6/U60;

.field public final synthetic e:Lax/f6/X60;


# direct methods
.method public synthetic constructor <init>(Lax/f6/OU;Landroid/net/Uri;Lax/f6/h70;Lax/f6/U60;Lax/f6/X60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MU;->a:Lax/f6/OU;

    iput-object p2, p0, Lax/f6/MU;->b:Landroid/net/Uri;

    iput-object p3, p0, Lax/f6/MU;->c:Lax/f6/h70;

    iput-object p4, p0, Lax/f6/MU;->d:Lax/f6/U60;

    iput-object p5, p0, Lax/f6/MU;->e:Lax/f6/X60;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 6

    iget-object v0, p0, Lax/f6/MU;->a:Lax/f6/OU;

    iget-object v1, p0, Lax/f6/MU;->b:Landroid/net/Uri;

    iget-object v2, p0, Lax/f6/MU;->c:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/MU;->d:Lax/f6/U60;

    iget-object v4, p0, Lax/f6/MU;->e:Lax/f6/X60;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lax/f6/OU;->c(Landroid/net/Uri;Lax/f6/h70;Lax/f6/U60;Lax/f6/X60;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
