.class public final synthetic Lax/o4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Lax/h4/p;


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Lax/h4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/k;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/k;->b:Lax/h4/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/o4/k;->a:Lax/o4/r;

    iget-object v1, p0, Lax/o4/k;->b:Lax/h4/p;

    invoke-static {v0, v1}, Lax/o4/r;->d(Lax/o4/r;Lax/h4/p;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
