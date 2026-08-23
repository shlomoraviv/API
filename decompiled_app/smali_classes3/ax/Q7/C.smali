.class public final synthetic Lax/Q7/C;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/a$a;


# instance fields
.field public final synthetic a:Lax/n8/a$a;

.field public final synthetic b:Lax/n8/a$a;


# direct methods
.method public synthetic constructor <init>(Lax/n8/a$a;Lax/n8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/C;->a:Lax/n8/a$a;

    iput-object p2, p0, Lax/Q7/C;->b:Lax/n8/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lax/n8/b;)V
    .locals 2

    iget-object v0, p0, Lax/Q7/C;->a:Lax/n8/a$a;

    iget-object v1, p0, Lax/Q7/C;->b:Lax/n8/a$a;

    invoke-static {v0, v1, p1}, Lax/Q7/D;->c(Lax/n8/a$a;Lax/n8/a$a;Lax/n8/b;)V

    return-void
.end method
