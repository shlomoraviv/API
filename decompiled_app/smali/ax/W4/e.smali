.class public final synthetic Lax/W4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/B$c;


# instance fields
.field public final synthetic a:Lax/W4/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax/W4/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/e;->a:Lax/W4/f;

    iput-object p2, p0, Lax/W4/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lax/W4/B;Lax/t4/T1;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/W4/e;->a:Lax/W4/f;

    iget-object v1, p0, Lax/W4/e;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lax/W4/f;->B(Lax/W4/f;Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V

    const/4 v2, 0x7

    return-void
.end method
