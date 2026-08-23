.class public final synthetic Lax/f6/aW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/cW;

.field public final synthetic b:Lax/f6/U60;

.field public final synthetic c:Lax/f6/h70;

.field public final synthetic d:Lax/f6/XT;


# direct methods
.method public synthetic constructor <init>(Lax/f6/cW;Lax/f6/U60;Lax/f6/h70;Lax/f6/XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aW;->a:Lax/f6/cW;

    iput-object p2, p0, Lax/f6/aW;->b:Lax/f6/U60;

    iput-object p3, p0, Lax/f6/aW;->c:Lax/f6/h70;

    iput-object p4, p0, Lax/f6/aW;->d:Lax/f6/XT;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/aW;->a:Lax/f6/cW;

    iget-object v1, p0, Lax/f6/aW;->b:Lax/f6/U60;

    iget-object v2, p0, Lax/f6/aW;->c:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/aW;->d:Lax/f6/XT;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/cW;->a(Lax/f6/U60;Lax/f6/h70;Lax/f6/XT;Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
