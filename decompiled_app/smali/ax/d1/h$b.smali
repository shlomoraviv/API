.class public final Lax/d1/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d1/h$b$a;,
        Lax/d1/h$b$b;
    }
.end annotation


# static fields
.field public static final f:Lax/d1/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lax/d1/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/d1/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/d1/h$b$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/d1/h$b;->f:Lax/d1/h$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d1/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/d1/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/d1/h$b;->c:Lax/d1/h$a;

    iput-boolean p4, p0, Lax/d1/h$b;->d:Z

    iput-boolean p5, p0, Lax/d1/h$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lax/d1/h$b$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/d1/h$b;->f:Lax/d1/h$b$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/d1/h$b$b;->a(Landroid/content/Context;)Lax/d1/h$b$a;

    move-result-object p0

    return-object p0
.end method
