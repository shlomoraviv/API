.class public final synthetic Lax/c8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f4/j;


# instance fields
.field public final synthetic a:Lax/c8/e;

.field public final synthetic b:Lax/w6/k;

.field public final synthetic c:Z

.field public final synthetic d:Lax/W7/u;


# direct methods
.method public synthetic constructor <init>(Lax/c8/e;Lax/w6/k;ZLax/W7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c8/c;->a:Lax/c8/e;

    iput-object p2, p0, Lax/c8/c;->b:Lax/w6/k;

    iput-boolean p3, p0, Lax/c8/c;->c:Z

    iput-object p4, p0, Lax/c8/c;->d:Lax/W7/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lax/c8/c;->a:Lax/c8/e;

    iget-object v1, p0, Lax/c8/c;->b:Lax/w6/k;

    iget-boolean v2, p0, Lax/c8/c;->c:Z

    iget-object v3, p0, Lax/c8/c;->d:Lax/W7/u;

    invoke-static {v0, v1, v2, v3, p1}, Lax/c8/e;->a(Lax/c8/e;Lax/w6/k;ZLax/W7/u;Ljava/lang/Exception;)V

    return-void
.end method
