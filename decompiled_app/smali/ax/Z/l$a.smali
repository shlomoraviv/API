.class Lax/Z/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z/l$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z/l$a;->a:Ljava/lang/String;

    iput p2, p0, Lax/Z/l$a;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/Z/l$a$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/Z/l$a;->a:Ljava/lang/String;

    iget v2, p0, Lax/Z/l$a;->b:I

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2}, Lax/Z/l$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-object v0
.end method
