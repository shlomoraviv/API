.class Lax/r9/b$a$a;
.super Lax/r9/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r9/b$a;->b()Lax/q9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/r9/b$a;


# direct methods
.method constructor <init>(Lax/r9/b$a;Lax/Uc/b;)V
    .locals 0

    iput-object p1, p0, Lax/r9/b$a$a;->b:Lax/r9/b$a;

    invoke-direct {p0, p2}, Lax/r9/b$c;-><init>(Lax/Uc/b;)V

    return-void
.end method


# virtual methods
.method protected d([B)Lax/Uc/d;
    .locals 1

    new-instance v0, Lax/cd/e;

    invoke-direct {v0, p1}, Lax/cd/e;-><init>([B)V

    return-object v0
.end method
