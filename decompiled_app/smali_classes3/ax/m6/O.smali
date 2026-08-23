.class public final synthetic Lax/m6/O;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/f$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lax/l7/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lax/l7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/O;->a:Landroid/app/Activity;

    iput-object p2, p0, Lax/m6/O;->b:Lax/l7/b$a;

    return-void
.end method


# virtual methods
.method public final b(Lax/l7/b;)V
    .locals 2

    iget-object v0, p0, Lax/m6/O;->a:Landroid/app/Activity;

    iget-object v1, p0, Lax/m6/O;->b:Lax/l7/b$a;

    invoke-interface {p1, v0, v1}, Lax/l7/b;->a(Landroid/app/Activity;Lax/l7/b$a;)V

    return-void
.end method
