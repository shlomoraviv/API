.class public final synthetic Lax/o4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/n;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/o4/n;->a:Lax/o4/r;

    iget-object v1, p0, Lax/o4/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lax/o4/r;->e(Lax/o4/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
