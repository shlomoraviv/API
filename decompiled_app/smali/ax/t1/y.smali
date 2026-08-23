.class public final synthetic Lax/t1/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/h$b;)Lax/d1/h;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t1/y;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lax/d1/h$b;)Lax/d1/h;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
