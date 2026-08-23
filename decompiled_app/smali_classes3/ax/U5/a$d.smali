.class public interface abstract Lax/U5/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U5/a$d$c;,
        Lax/U5/a$d$b;,
        Lax/U5/a$d$a;
    }
.end annotation


# static fields
.field public static final e:Lax/U5/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/U5/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/U5/a$d$c;-><init>(Lax/U5/o;)V

    sput-object v0, Lax/U5/a$d;->e:Lax/U5/a$d$c;

    return-void
.end method
