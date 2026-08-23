.class public final synthetic Lax/W4/T;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/L$a;


# instance fields
.field public final synthetic a:Lax/z4/r;


# direct methods
.method public synthetic constructor <init>(Lax/z4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/T;->a:Lax/z4/r;

    return-void
.end method


# virtual methods
.method public final a(Lax/u4/u1;)Lax/W4/L;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/T;->a:Lax/z4/r;

    invoke-static {v0, p1}, Lax/W4/S$b;->e(Lax/z4/r;Lax/u4/u1;)Lax/W4/L;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
