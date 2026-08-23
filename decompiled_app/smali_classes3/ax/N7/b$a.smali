.class Lax/N7/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/N7/b;->f(Ljava/lang/String;Lax/N7/a$b;)Lax/N7/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lax/N7/b;


# direct methods
.method constructor <init>(Lax/N7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lax/N7/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/N7/b$a;->b:Lax/N7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
