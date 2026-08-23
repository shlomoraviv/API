.class public final synthetic Lax/o4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Lax/h4/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Lax/h4/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/j;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/j;->b:Lax/h4/p;

    iput p3, p0, Lax/o4/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/o4/j;->a:Lax/o4/r;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/o4/j;->b:Lax/h4/p;

    iget v2, p0, Lax/o4/j;->c:I

    invoke-static {v0, v1, v2}, Lax/o4/r;->f(Lax/o4/r;Lax/h4/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
