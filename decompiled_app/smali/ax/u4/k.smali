.class public final synthetic Lax/u4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/k;->a:Lax/u4/c$a;

    iput-boolean p2, p0, Lax/u4/k;->b:Z

    iput p3, p0, Lax/u4/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/u4/k;->a:Lax/u4/c$a;

    iget-boolean v1, p0, Lax/u4/k;->b:Z

    const/4 v3, 0x3

    iget v2, p0, Lax/u4/k;->c:I

    const/4 v3, 0x6

    check-cast p1, Lax/u4/c;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->z0(Lax/u4/c$a;ZILax/u4/c;)V

    return-void
.end method
