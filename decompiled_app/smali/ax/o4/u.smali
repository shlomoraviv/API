.class public final synthetic Lax/o4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/v;


# direct methods
.method public synthetic constructor <init>(Lax/o4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/u;->a:Lax/o4/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o4/u;->a:Lax/o4/v;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/o4/v;->a(Lax/o4/v;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
